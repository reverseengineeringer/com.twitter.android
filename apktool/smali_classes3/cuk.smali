.class public Lcuk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcuh;


# instance fields
.field private b:F

.field private final c:F

.field private d:F

.field private final e:Lcul;

.field private final f:Lcul;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcul;

    invoke-direct {v0}, Lcul;-><init>()V

    new-instance v1, Lcul;

    invoke-direct {v1}, Lcul;-><init>()V

    invoke-direct {p0, v0, v1}, Lcuk;-><init>(Lcul;Lcul;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcul;Lcul;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcuk;->b:F

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcuk;->c:F

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcuk;->d:F

    .line 30
    iput-object p1, p0, Lcuk;->e:Lcul;

    .line 31
    iput-object p2, p0, Lcuk;->f:Lcul;

    .line 32
    return-void
.end method
