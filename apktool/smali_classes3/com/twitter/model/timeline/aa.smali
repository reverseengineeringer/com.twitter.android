.class public Lcom/twitter/model/timeline/aa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcqq;


# static fields
.field public static final a:Lcom/twitter/util/serialization/k;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/twitter/model/timeline/ab;

    invoke-direct {v0}, Lcom/twitter/model/timeline/ab;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/aa;->a:Lcom/twitter/util/serialization/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/twitter/model/timeline/aa;->b:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/twitter/model/timeline/aa;->c:I

    .line 27
    return-void
.end method
