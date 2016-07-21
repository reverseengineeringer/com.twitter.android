.class public interface abstract Lcom/twitter/android/moments/ui/fullscreen/fw;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/android/moments/ui/fullscreen/fw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/fx;

    invoke-direct {v0}, Lcom/twitter/android/moments/ui/fullscreen/fx;-><init>()V

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/fw;->a:Lcom/twitter/android/moments/ui/fullscreen/fw;

    return-void
.end method


# virtual methods
.method public abstract b()Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
