.class public Lcom/twitter/android/vr;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;ILcom/twitter/library/scribe/TwitterScribeItem;Lcom/twitter/android/client/c;Lcom/twitter/library/client/bg;)Lcom/twitter/android/vq;
    .locals 7

    .prologue
    .line 41
    new-instance v0, Lcom/twitter/android/vq;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/vq;-><init>(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;ILcom/twitter/library/scribe/TwitterScribeItem;Lcom/twitter/android/client/c;Lcom/twitter/library/client/bg;)V

    return-object v0
.end method
