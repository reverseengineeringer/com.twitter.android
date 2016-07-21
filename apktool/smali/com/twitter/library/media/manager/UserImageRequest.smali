.class public Lcom/twitter/library/media/manager/UserImageRequest;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static final d:Lcom/twitter/media/request/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/twitter/library/media/manager/ak;

    invoke-direct {v0}, Lcom/twitter/library/media/manager/ak;-><init>()V

    sput-object v0, Lcom/twitter/library/media/manager/UserImageRequest;->d:Lcom/twitter/media/request/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 106
    const-class v0, Lcom/twitter/library/media/manager/UserImageRequest;

    invoke-static {v0}, Lcte;->a(Ljava/lang/Class;)V

    .line 107
    packed-switch p0, :pswitch_data_0

    .line 127
    :goto_0
    return p0

    .line 109
    :pswitch_0
    invoke-static {}, Lcom/twitter/util/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/twitter/library/media/manager/UserImageRequest;->a:I

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "MINI size has not been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    sget p0, Lcom/twitter/library/media/manager/UserImageRequest;->a:I

    goto :goto_0

    .line 115
    :pswitch_1
    invoke-static {}, Lcom/twitter/util/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/twitter/library/media/manager/UserImageRequest;->b:I

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "SMALL size has not been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1
    sget p0, Lcom/twitter/library/media/manager/UserImageRequest;->b:I

    goto :goto_0

    .line 121
    :pswitch_2
    invoke-static {}, Lcom/twitter/util/h;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/twitter/library/media/manager/UserImageRequest;->c:I

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "NORMAL size has not been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_2
    sget p0, Lcom/twitter/library/media/manager/UserImageRequest;->c:I

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/media/request/b;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    invoke-static {p0, v0}, Lcom/twitter/library/media/manager/UserImageRequest;->a(Ljava/lang/String;Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lcom/twitter/media/request/b;
    .locals 1

    .prologue
    .line 88
    invoke-static {p1}, Lcom/twitter/library/media/manager/UserImageRequest;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/math/Size;->a(I)Lcom/twitter/util/math/Size;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/library/media/manager/UserImageRequest;->a(Ljava/lang/String;Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;
    .locals 2

    .prologue
    .line 93
    invoke-static {p0, p1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/media/manager/UserImageRequest;->d:Lcom/twitter/media/request/d;

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/request/d;)Lcom/twitter/media/request/b;

    move-result-object v0

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/b;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(III)V
    .locals 1

    .prologue
    .line 99
    const-class v0, Lcom/twitter/library/media/manager/UserImageRequest;

    invoke-static {v0}, Lcte;->a(Ljava/lang/Class;)V

    .line 100
    sput p0, Lcom/twitter/library/media/manager/UserImageRequest;->a:I

    .line 101
    sput p1, Lcom/twitter/library/media/manager/UserImageRequest;->b:I

    .line 102
    sput p2, Lcom/twitter/library/media/manager/UserImageRequest;->c:I

    .line 103
    return-void
.end method
