.class public interface abstract Lcxn;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Lcxn;

.field public static final g:Lcxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcxo;

    invoke-direct {v0}, Lcxo;-><init>()V

    sput-object v0, Lcxn;->f:Lcxn;

    .line 19
    new-instance v0, Lcxp;

    invoke-direct {v0}, Lcxp;-><init>()V

    sput-object v0, Lcxn;->g:Lcxn;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
