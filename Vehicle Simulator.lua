--[[
    Protected_by_Know.Pimlisy, Discord = 'discord.gg/ATUS7FzSJh'
--]]
return(function()local a={[222]=1,[119]=46,[198]=2,[16]=16,[139]=35,[140]=58,[196]=3,[124]=4,[84]=10,[235]=11,[252]=6,[208]=97,[56]=5,[62]=7}local b;local c;local d;local e;local f;local g;local h;local i;local j=function(...)return...end;local k=tonumber;local l=tostring;local m=setmetatable;local n=true;local o=l(k)local p=select;local q=o.byte;local r=o.char;local s=o.sub;local t=function(u)local v=''local w=a[222]while u[w]do v=v..u[w]w=w+1 end;return v end;local x=o.rep;local y=getfenv()local z=pcall;local A=unpack;local B=o.gsub;local function C(D,E)D[#D+1]=E end;local function F(G)return B(G,x(r(a[119]),a[198]),function(H)return r(k(H,a[16]))end)end;local function I(u,J)local K,L=1,0;while u>0 and J>0 do local M,N=u%2,J%2;if M~=N then L=L+K end;u,J,K=(u-M)/2,(J-N)/2,K*2 end;if u<J then u=J end;while u>0 do local M=u%2;if M>0 then L=L+K end;u,K=(u-M)/2,K*2 end;return L end;local function O(P,Q)local R={}local S=0;for T=1,#P do C(R,r(I(q(P,T,T),Q)))end;return t(R)end;local function U(...)return p(r(a[139]),...),{...}end;local function V(W)W=O(W,a[140])local X,Y;X={[1]=l,[2]=k,[a[196]]=function(Z)Y={not n,n}return Y[Z+1]end}local _=1;local function _0(_1)_=_+(_1 or 1)end;local function _2()local _3=q(W,_,_)return _3 end;local function _4()local _3=_2()_0()return _3 end;local function _5(_6)_6=_6 or 1;local _7={}for T=1,_6 do _7[T]=_4()end;return k(t(_7))end;local function _8(_6)local _7={}for T=1,_6 do _7[T]=r(_4())end;return t(_7)end;local _9;function _9()local _a=_4()if _a==0 then return end;local _b=1;local _c=_a==1 and _9 or _4;if _a~=3 then _b=_c()end;local _d=false;if(_a==2 or _a==a[124])and _2()==0 and _b~=1 then _d=n end;if _a==4 then local _e=_5(_b)local _f=_5(_4())local _g=_f/a[84]^#l(_f)local _h=_e+_g;return _d and-_h or _h else local _i=_a==3 and _4 or _a==2 and _5 or _8;local _j=X[_a](_i(_b))return _d and-_j or _j end end;_8(a[235])local _k=_4()local function _l()local _m={}local _n={}local _o={}local _p,_q=_4(),_4()for T=1,_9()do _o[T]=_l()end;for T=1,_9()do _n[T]=_9()end;for _r=1,_9()do _m[_r]={}for _s=1,_4()-2 do _m[_r][_s]=_9()end;_m[_r].k=_9()_m[_r].z=_9()end;return{C=_m,F=_n,n=_o,D=_p,d=_q}end;local function _t(_u)local _v=_u and k or j;local _w={}for T=1,_4()do _w[T]=_v(O(_9(),_k))end;return _w end;b=_t()return _l()end;local function _x(_y,_z)local _A=_y.C;local _B=_y.F;local _C=_y.n;local _D=y[f][g]local _E=_D(j)return function(...)local _F,_G=1,-1;local _H,_I={},p(r(0x23),...)-1;local _J={}local _K={}local _L=m({},{[d]=_J,[e]=function(_M,_N,_O)if _N>_G then _G=_N end;_J[_N]=_O end})local function _P()local _Q,_R;while _E[h]==_E[i]do _Q=_A[_F]_R=_Q.z;_F=_F+1;if _R==-a[252]then _L[_Q[1]]=_L[_Q[2]]elseif _R==-a[208]then _L[_Q[1]]=_z[_Q[2]]end end end;local _p={...}for _S=0,_I do if _S>=_y.D then _H[_S-_y.D]=_p[_S+1]else _L[_S]=_p[_S+1]end end;local _T,w,_U=z(_P)if _T then if w and _U>0 then return A(w,1,_U)end;return end end end;return function(W)local _V=V(W)O(b[1],0)f=b[2]g=b[3]h=b[4]i=b[a[56]]d=b[6]e=b[a[62]]_x(_V)()end;end)()("\87\95\84\74\72\85\78\95\89\78\70\13\61\59\56\56\59\56\203\197\208\142\139\246\138\138\255\214\205\228\59\56\59\63\105\104\111\120\106\59\56\59\61\106\104\121\100\99\107\98\59\56\56\59\59\97\100\99\104\105\104\107\100\99\104\105\59\56\56\59\63\97\108\126\121\97\100\99\104\105\104\107\100\99\104\105\59\56\59\61\82\82\100\99\105\104\117\59\56\56\59\58\82\82\99\104\122\100\99\105\104\117\58\58\56\59\58\56\59\58\56\59\58");
