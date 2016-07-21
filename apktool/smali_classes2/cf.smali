.class public Lcf;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static volatile a:Lch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcg;

    invoke-direct {v0}, Lcg;-><init>()V

    sput-object v0, Lcf;->a:Lch;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcf;->a:Lch;

    invoke-interface {v0, p0}, Lch;->a(Ljava/lang/String;)V

    .line 57
    return-void
.end method
