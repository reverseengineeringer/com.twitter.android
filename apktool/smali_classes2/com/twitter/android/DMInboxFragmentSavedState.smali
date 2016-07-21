.class public Lcom/twitter/android/DMInboxFragmentSavedState;
.super Lcom/twitter/app/common/util/BaseStateSaver;
.source "Twttr"


# annotations
.annotation build Laqg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJ:",
        "Lcom/twitter/android/DMInboxFragment;",
        ">",
        "Lcom/twitter/app/common/util/BaseStateSaver",
        "<TOBJ;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/twitter/android/dm;

    invoke-direct {v0}, Lcom/twitter/android/dm;-><init>()V

    sput-object v0, Lcom/twitter/android/DMInboxFragmentSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/twitter/app/common/util/BaseStateSaver;-><init>(Landroid/os/Parcel;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/DMInboxFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOBJ;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/twitter/app/common/util/BaseStateSaver;-><init>(Ljava/lang/Object;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/android/DMInboxFragment;)Lcom/twitter/android/DMInboxFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/p;",
            "TOBJ;)TOBJ;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/util/BaseStateSaver;->a(Lcom/twitter/util/serialization/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/DMInboxFragment;

    .line 48
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/android/DMInboxFragment;->a:Z

    .line 49
    return-object v0
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 14
    check-cast p2, Lcom/twitter/android/DMInboxFragment;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/DMInboxFragmentSavedState;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/android/DMInboxFragment;)Lcom/twitter/android/DMInboxFragment;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/android/DMInboxFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/q;",
            "TOBJ;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/util/BaseStateSaver;->a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 41
    iget-boolean v0, p2, Lcom/twitter/android/DMInboxFragment;->a:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    .line 42
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    check-cast p2, Lcom/twitter/android/DMInboxFragment;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/DMInboxFragmentSavedState;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/android/DMInboxFragment;)V

    return-void
.end method
