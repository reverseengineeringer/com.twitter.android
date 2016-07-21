.class public Lcom/twitter/android/people/adapters/viewbinders/CarouselViewBinderSavedState;
.super Lcom/twitter/app/common/util/BaseStateSaver;
.source "Twttr"


# annotations
.annotation build Laqg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJ:",
        "Lcom/twitter/android/people/adapters/viewbinders/h",
        "<TT;TA;TC;>;T:",
        "Ljava/lang/Object;",
        "A::",
        "Lcom/twitter/android/widget/l",
        "<TT;>;C:",
        "Lcom/twitter/android/people/adapters/m",
        "<TT;>;>",
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
    .line 19
    new-instance v0, Lcom/twitter/android/people/adapters/viewbinders/l;

    invoke-direct {v0}, Lcom/twitter/android/people/adapters/viewbinders/l;-><init>()V

    sput-object v0, Lcom/twitter/android/people/adapters/viewbinders/CarouselViewBinderSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/twitter/app/common/util/BaseStateSaver;-><init>(Landroid/os/Parcel;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/people/adapters/viewbinders/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOBJ;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/twitter/app/common/util/BaseStateSaver;-><init>(Ljava/lang/Object;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/android/people/adapters/viewbinders/h;)Lcom/twitter/android/people/adapters/viewbinders/h;
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
    .line 50
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/util/BaseStateSaver;->a(Lcom/twitter/util/serialization/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/people/adapters/viewbinders/h;

    .line 51
    sget-object v1, Lasg;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/twitter/android/people/adapters/viewbinders/h;->b:Ljava/util/Map;

    .line 52
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
    .line 17
    check-cast p2, Lcom/twitter/android/people/adapters/viewbinders/h;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/CarouselViewBinderSavedState;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/android/people/adapters/viewbinders/h;)Lcom/twitter/android/people/adapters/viewbinders/h;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/android/people/adapters/viewbinders/h;)V
    .locals 2
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
    .line 43
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/util/BaseStateSaver;->a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p2, Lcom/twitter/android/people/adapters/viewbinders/h;->b:Ljava/util/Map;

    sget-object v1, Lasg;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 45
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
    .line 17
    check-cast p2, Lcom/twitter/android/people/adapters/viewbinders/h;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/CarouselViewBinderSavedState;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/android/people/adapters/viewbinders/h;)V

    return-void
.end method
