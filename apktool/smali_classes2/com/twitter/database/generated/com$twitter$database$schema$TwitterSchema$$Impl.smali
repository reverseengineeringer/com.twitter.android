.class public final Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;
.super Lcom/twitter/database/internal/f;
.source "Twttr"

# interfaces
.implements Lcom/twitter/database/schema/TwitterSchema;


# annotations
.annotation build Laqg;
.end annotation


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/p;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/q;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/r;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/r;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 114
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    .line 115
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Laxd;

    const-class v2, Lcom/twitter/database/generated/w;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbcj;

    const-class v2, Lcom/twitter/database/generated/ku;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Laye;

    const-class v2, Lcom/twitter/database/generated/bt;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lazg;

    const-class v2, Lcom/twitter/database/generated/dt;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lazq;

    const-class v2, Lcom/twitter/database/generated/ey;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Laya;

    const-class v2, Lcom/twitter/database/generated/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbaa;

    const-class v2, Lcom/twitter/database/generated/fu;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lazm;

    const-class v2, Lcom/twitter/database/generated/eq;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lazk;

    const-class v2, Lcom/twitter/database/generated/eh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbcl;

    const-class v2, Lcom/twitter/database/generated/ky;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Laxw;

    const-class v2, Lcom/twitter/database/generated/bf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Layg;

    const-class v2, Lcom/twitter/database/generated/bx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbct;

    const-class v2, Lcom/twitter/database/generated/ls;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lazu;

    const-class v2, Lcom/twitter/database/generated/fg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lazy;

    const-class v2, Lcom/twitter/database/generated/fq;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lazw;

    const-class v2, Lcom/twitter/database/generated/fk;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbbz;

    const-class v2, Lcom/twitter/database/generated/ke;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Laym;

    const-class v2, Lcom/twitter/database/generated/ch;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Layq;

    const-class v2, Lcom/twitter/database/generated/cn;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lays;

    const-class v2, Lcom/twitter/database/generated/cr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Layw;

    const-class v2, Lcom/twitter/database/generated/cz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Layu;

    const-class v2, Lcom/twitter/database/generated/cv;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lazc;

    const-class v2, Lcom/twitter/database/generated/dl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbdz;

    const-class v2, Lcom/twitter/database/generated/ok;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbeb;

    const-class v2, Lcom/twitter/database/generated/ot;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbea;

    const-class v2, Lcom/twitter/database/generated/oo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Layy;

    const-class v2, Lcom/twitter/database/generated/dd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Laxj;

    const-class v2, Lcom/twitter/database/generated/ai;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Laze;

    const-class v2, Lcom/twitter/database/generated/dp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lazs;

    const-class v2, Lcom/twitter/database/generated/fc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbak;

    const-class v2, Lcom/twitter/database/generated/gv;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbcp;

    const-class v2, Lcom/twitter/database/generated/lk;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbax;

    const-class v2, Lcom/twitter/database/generated/hn;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbaz;

    const-class v2, Lcom/twitter/database/generated/hr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbbb;

    const-class v2, Lcom/twitter/database/generated/hv;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbbd;

    const-class v2, Lcom/twitter/database/generated/hz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbbl;

    const-class v2, Lcom/twitter/database/generated/jh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbat;

    const-class v2, Lcom/twitter/database/generated/hh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbbf;

    const-class v2, Lcom/twitter/database/generated/id;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbbh;

    const-class v2, Lcom/twitter/database/generated/ir;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbbj;

    const-class v2, Lcom/twitter/database/generated/iv;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbcb;

    const-class v2, Lcom/twitter/database/generated/ki;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbbr;

    const-class v2, Lcom/twitter/database/generated/jr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbbt;

    const-class v2, Lcom/twitter/database/generated/jv;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Laxm;

    const-class v2, Lcom/twitter/database/generated/ao;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Laxo;

    const-class v2, Lcom/twitter/database/generated/as;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbcr;

    const-class v2, Lcom/twitter/database/generated/lo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Layi;

    const-class v2, Lcom/twitter/database/generated/cb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Layc;

    const-class v2, Lcom/twitter/database/generated/bp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbbn;

    const-class v2, Lcom/twitter/database/generated/jl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbcf;

    const-class v2, Lcom/twitter/database/generated/ko;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbed;

    const-class v2, Lcom/twitter/database/generated/ox;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbcv;

    const-class v2, Lcom/twitter/database/generated/lw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbcx;

    const-class v2, Lcom/twitter/database/generated/ma;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbcz;

    const-class v2, Lcom/twitter/database/generated/mo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lazo;

    const-class v2, Lcom/twitter/database/generated/eu;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lazi;

    const-class v2, Lcom/twitter/database/generated/dx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbdt;

    const-class v2, Lcom/twitter/database/generated/nz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbdl;

    const-class v2, Lcom/twitter/database/generated/nn;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbdn;

    const-class v2, Lcom/twitter/database/generated/nr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbdx;

    const-class v2, Lcom/twitter/database/generated/of;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbag;

    const-class v2, Lcom/twitter/database/generated/ge;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbai;

    const-class v2, Lcom/twitter/database/generated/gi;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbef;

    const-class v2, Lcom/twitter/database/generated/pb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbeh;

    const-class v2, Lcom/twitter/database/generated/pf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbdd;

    const-class v2, Lcom/twitter/database/generated/mu;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbdf;

    const-class v2, Lcom/twitter/database/generated/my;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbdh;

    const-class v2, Lcom/twitter/database/generated/nc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbac;

    const-class v2, Lcom/twitter/database/generated/fy;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbdj;

    const-class v2, Lcom/twitter/database/generated/ni;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbam;

    const-class v2, Lcom/twitter/database/generated/hb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->c:Ljava/util/Map;

    .line 189
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->c:Ljava/util/Map;

    const-class v1, Lbbv;

    const-class v2, Lcom/twitter/database/generated/jz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->d:Ljava/util/Map;

    .line 193
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->d:Ljava/util/Map;

    const-class v1, Lbcn;

    const-class v2, Lcom/twitter/database/generated/li;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->d:Ljava/util/Map;

    const-class v1, Laxy;

    const-class v2, Lcom/twitter/database/generated/bj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->d:Ljava/util/Map;

    const-class v1, Layo;

    const-class v2, Lcom/twitter/database/generated/cl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->d:Ljava/util/Map;

    const-class v1, Laxl;

    const-class v2, Lcom/twitter/database/generated/am;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->d:Ljava/util/Map;

    const-class v1, Lbaw;

    const-class v2, Lcom/twitter/database/generated/hl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->d:Ljava/util/Map;

    const-class v1, Lbce;

    const-class v2, Lcom/twitter/database/generated/km;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->d:Ljava/util/Map;

    const-class v1, Lbbx;

    const-class v2, Lcom/twitter/database/generated/kc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->d:Ljava/util/Map;

    const-class v1, Laxq;

    const-class v2, Lcom/twitter/database/generated/ax;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->d:Ljava/util/Map;

    const-class v1, Layl;

    const-class v2, Lcom/twitter/database/generated/cf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->d:Ljava/util/Map;

    const-class v1, Lbbq;

    const-class v2, Lcom/twitter/database/generated/jp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->d:Ljava/util/Map;

    const-class v1, Lbch;

    const-class v2, Lcom/twitter/database/generated/ks;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->d:Ljava/util/Map;

    const-class v1, Lbdb;

    const-class v2, Lcom/twitter/database/generated/ms;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->d:Ljava/util/Map;

    const-class v1, Lbdr;

    const-class v2, Lcom/twitter/database/generated/nx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->d:Ljava/util/Map;

    const-class v1, Lbdv;

    const-class v2, Lcom/twitter/database/generated/od;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->d:Ljava/util/Map;

    const-class v1, Lbdp;

    const-class v2, Lcom/twitter/database/generated/nv;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->d:Ljava/util/Map;

    const-class v1, Lbae;

    const-class v2, Lcom/twitter/database/generated/gc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->d:Ljava/util/Map;

    const-class v1, Lbao;

    const-class v2, Lcom/twitter/database/generated/hf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/model/b;)V
    .locals 1
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/f;-><init>(Lcom/twitter/database/model/b;)V

    .line 215
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/twitter/database/model/b;->a(Z)V

    .line 216
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/p;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/p;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 227
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->b:Ljava/util/Map;

    return-object v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/q;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/q;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 233
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->c:Ljava/util/Map;

    return-object v0
.end method

.method protected final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/r;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/r;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 239
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->d:Ljava/util/Map;

    return-object v0
.end method
