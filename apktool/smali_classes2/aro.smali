.class public Laro;
.super Larq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Larm;",
        ">",
        "Larq",
        "<TA;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lars;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lars",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Larp;

    invoke-direct {v0}, Larp;-><init>()V

    sput-object v0, Laro;->c:Lars;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Landroid/app/Activity;",
            ":",
            "Lcom/twitter/app/common/util/t;",
            ">(TC;",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 28
    sget-object v0, Laro;->c:Lars;

    invoke-direct {p0, p1, p2, p3, v0}, Larq;-><init>(Landroid/app/Activity;Ljava/lang/Class;ILars;)V

    .line 29
    return-void
.end method
