.class public Lorg/spongycastle/jcajce/spec/SkeinParameterSpec$Builder;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/spec/SkeinParameterSpec$Builder;->a:Ljava/util/Map;

    .line 157
    return-void
.end method
