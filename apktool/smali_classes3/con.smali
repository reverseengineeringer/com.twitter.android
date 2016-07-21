.class public Lcon;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcop;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcoo;

    invoke-direct {v0}, Lcoo;-><init>()V

    sput-object v0, Lcon;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Lcop;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcon;->b:Lcop;

    .line 146
    iput-object p2, p0, Lcon;->c:Ljava/lang/String;

    .line 147
    return-void
.end method
