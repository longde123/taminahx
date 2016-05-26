package org.tamina.display;

class Align {
    private static inline var _LEFT:Int = 0x1;
    private static inline var _CENTER:Int = 0x2;
    private static inline var _RIGHT:Int = 0x3;
    private static inline var _TOP:Int = 0x10;
    private static inline var _MIDDLE:Int = 0x20;
    private static inline var _BOTTOM:Int = 0x30;
    
    public static inline var TOP_LEFT:Int = _TOP | _LEFT;
    public static inline var TOP:Int = _TOP | _CENTER;
    public static inline var TOP_RIGHT:Int = _TOP | _RIGHT;
    
    public static inline var BOTTOM_LEFT:Int = _BOTTOM | _LEFT;
    public static inline var BOTTOM:Int = _BOTTOM | _CENTER;
    public static inline var BOTTOM_RIGHT:Int = _BOTTOM | _RIGHT;
    
    public static inline var LEFT:Int = _MIDDLE | _LEFT;
    public static inline var CENTER:Int = _MIDDLE | _CENTER;
    public static inline var RIGHT:Int = _MIDDLE | _RIGHT;
    

    public static inline function isLeftAligned(flag:Int):Bool {
        return (flag & _LEFT) != 0;
    }
    
    public static inline function isCenterAligned(flag:Int):Bool {
        return (flag & _CENTER) != 0;
    }

    public static inline function isHCenterAligned(flag:Int):Bool {
        return (flag & _CENTER) != 0;
    }
    
    public static inline function isRightAligned(flag:Int):Bool {
        return (flag & _RIGHT) != 0;
    }

    public static inline function isTopAligned(flag:Int):Bool {
        return (flag & _TOP) != 0;
    }
    
    public static inline function isVCenterAligned(flag:Int):Bool {
        return (flag & _MIDDLE) != 0;
    }

    public static inline function isMiddleAligned(flag:Int):Bool {
        return (flag & _MIDDLE) != 0;
    }

    public static inline function isBottomAligned(flag:Int):Bool {
        return (flag & _BOTTOM) != 0;
    }

}
