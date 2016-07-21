.class public Lccm;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static a:Lccm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a()Lccm;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lccm;->a:Lccm;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lccm;

    invoke-direct {v0}, Lccm;-><init>()V

    sput-object v0, Lccm;->a:Lccm;

    .line 15
    :cond_0
    sget-object v0, Lccm;->a:Lccm;

    return-object v0
.end method


# virtual methods
.method public b()Lcck;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcak;

    invoke-direct {v0}, Lcak;-><init>()V

    return-object v0
.end method
