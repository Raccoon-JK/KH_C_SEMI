package com.kh.semi.model.dao;

import org.junit.Test;
import org.springframework.mock.web.MockHttpServletRequest;
import static org.junit.Assert.assertEquals;

	public class IpAddressTest {

	    @Test
	    public void testGetUserIp() throws Exception {
	        String expectedIp = "192.168.0.1";
	        
	        // 가상의 HttpServletRequest 객체 생성
	        MockHttpServletRequest request = new MockHttpServletRequest();
	        request.setRemoteAddr(expectedIp);

	        // 메서드 호출
	        String actualIp = getUserIp(request);

	        // 반환값 검증
	        assertEquals(expectedIp, actualIp);
	    }
	}

