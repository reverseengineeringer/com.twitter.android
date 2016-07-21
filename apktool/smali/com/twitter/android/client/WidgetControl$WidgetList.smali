.class Lcom/twitter/android/client/WidgetControl$WidgetList;
.super Ljava/util/ArrayList;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/twitter/model/core/Tweet;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x34a5f2fa19cd4953L


# instance fields
.field mCurrentListIndex:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    return-void
.end method

.method constructor <init>(Lcom/twitter/android/client/WidgetControl$WidgetList;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    iget v0, p1, Lcom/twitter/android/client/WidgetControl$WidgetList;->mCurrentListIndex:I

    iput v0, p0, Lcom/twitter/android/client/WidgetControl$WidgetList;->mCurrentListIndex:I

    .line 123
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/twitter/android/client/WidgetControl$WidgetList;->mCurrentListIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/android/client/WidgetControl$WidgetList;->mCurrentListIndex:I

    .line 133
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/twitter/android/client/WidgetControl$WidgetList;->mCurrentListIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/twitter/android/client/WidgetControl$WidgetList;->mCurrentListIndex:I

    .line 137
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/client/WidgetControl$WidgetList;->mCurrentListIndex:I

    .line 129
    return-void
.end method
