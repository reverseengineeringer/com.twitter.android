.class public Lcom/twitter/android/smartfollow/interestpicker/a;
.super Lcom/twitter/android/smartfollow/b;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/interestpicker/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/smartfollow/b",
        "<",
        "Landroid/os/Parcelable;",
        "Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;",
        ">;",
        "Lcom/twitter/android/interestpicker/w;"
    }
.end annotation


# instance fields
.field private final i:Lcom/twitter/android/interestpicker/x;

.field private final j:Z

.field private k:Lcom/twitter/refresh/widget/a;


# direct methods
.method public constructor <init>(Lcom/twitter/android/interestpicker/x;I)V
    .locals 5

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/twitter/android/smartfollow/b;-><init>()V

    .line 54
    new-instance v0, Lcom/twitter/refresh/widget/a;

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/refresh/widget/a;-><init>(IJI)V

    iput-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/a;->k:Lcom/twitter/refresh/widget/a;

    .line 59
    invoke-static {p2}, Laaj;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/smartfollow/interestpicker/a;->j:Z

    .line 60
    iput-object p1, p0, Lcom/twitter/android/smartfollow/interestpicker/a;->i:Lcom/twitter/android/interestpicker/x;

    .line 61
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/a;->i:Lcom/twitter/android/interestpicker/x;

    iget-boolean v1, p0, Lcom/twitter/android/smartfollow/interestpicker/a;->j:Z

    invoke-virtual {v0, v1}, Lcom/twitter/android/interestpicker/x;->b(Z)V

    .line 62
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/a;->i:Lcom/twitter/android/interestpicker/x;

    invoke-virtual {v0}, Lcom/twitter/android/interestpicker/x;->e()V

    .line 63
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 180
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 181
    iget-object v1, p0, Lcom/twitter/android/smartfollow/interestpicker/a;->i:Lcom/twitter/android/interestpicker/x;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "extra_search_terms"

    sget-object v3, Lcom/twitter/android/interestpicker/aw;->e:Lcom/twitter/android/interestpicker/az;

    invoke-static {v3}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/twitter/android/interestpicker/x;->b(Ljava/util/List;)V

    .line 185
    :cond_0
    return-void
.end method

.method public a(Lcie;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p1}, Lcie;->ba_()I

    move-result v0

    if-lez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/a;->i:Lcom/twitter/android/interestpicker/x;

    invoke-virtual {v0}, Lcom/twitter/android/interestpicker/x;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/interestpicker/a;->m()V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/interestpicker/a;->n()V

    goto :goto_0
.end method

.method public a(Lcom/twitter/app/common/di/InjectionScope;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/twitter/android/smartfollow/b;->a(Lcom/twitter/app/common/di/InjectionScope;)V

    .line 74
    sget-object v0, Lcom/twitter/app/common/di/InjectionScope;->c:Lcom/twitter/app/common/di/InjectionScope;

    if-ne p1, v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/a;->i:Lcom/twitter/android/interestpicker/x;

    invoke-virtual {v0}, Lcom/twitter/android/interestpicker/x;->f()V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    sget-object v0, Lcom/twitter/app/common/di/InjectionScope;->e:Lcom/twitter/app/common/di/InjectionScope;

    if-ne p1, v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/a;->i:Lcom/twitter/android/interestpicker/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/interestpicker/x;->a(Lcom/twitter/android/interestpicker/w;)V

    goto :goto_0
.end method

.method public at_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string/jumbo v0, "presenter_interest_picker"

    return-object v0
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/interestpicker/a;->d()Lcom/twitter/android/smartfollow/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/interestpicker/a;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/twitter/android/smartfollow/s;->a(JLjava/lang/String;I)V

    .line 108
    return-void
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lcom/twitter/android/smartfollow/b;->o()V

    .line 142
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/interestpicker/a;->b()Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;

    invoke-virtual {v0}, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->getFirstVisibleItem()Lcom/twitter/refresh/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/a;->k:Lcom/twitter/refresh/widget/a;

    .line 143
    return-void
.end method

.method protected p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    const-string/jumbo v0, "interest_picker_screen"

    return-object v0
.end method

.method protected q()V
    .locals 5

    .prologue
    .line 83
    invoke-super {p0}, Lcom/twitter/android/smartfollow/b;->q()V

    .line 84
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/interestpicker/a;->b()Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;

    iget-boolean v1, p0, Lcom/twitter/android/smartfollow/interestpicker/a;->j:Z

    invoke-virtual {v0, v1}, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->setInterestPickerV11Enabled(Z)V

    .line 85
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/a;->i:Lcom/twitter/android/interestpicker/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/interestpicker/x;->a(Z)V

    .line 86
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/a;->i:Lcom/twitter/android/interestpicker/x;

    invoke-virtual {v0, p0}, Lcom/twitter/android/interestpicker/x;->a(Lcom/twitter/android/interestpicker/w;)V

    .line 87
    iget-object v1, p0, Lcom/twitter/android/smartfollow/interestpicker/a;->i:Lcom/twitter/android/interestpicker/x;

    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/interestpicker/a;->b()Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/interestpicker/ah;

    invoke-virtual {v1, v0}, Lcom/twitter/android/interestpicker/x;->a(Lcom/twitter/android/interestpicker/ah;)V

    .line 88
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/a;->i:Lcom/twitter/android/interestpicker/x;

    invoke-virtual {v0}, Lcom/twitter/android/interestpicker/x;->a()V

    .line 89
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/a;->i:Lcom/twitter/android/interestpicker/x;

    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/interestpicker/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/interestpicker/x;->c(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/interestpicker/a;->g()Landroid/content/Context;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 92
    new-instance v2, Lte;

    const-string/jumbo v3, "welcome_flow"

    invoke-direct {v2, v0, v1, v3}, Lte;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    .line 95
    iget-boolean v3, p0, Lcom/twitter/android/smartfollow/interestpicker/a;->j:Z

    if-nez v3, :cond_0

    .line 96
    iget-object v3, p0, Lcom/twitter/android/smartfollow/interestpicker/a;->i:Lcom/twitter/android/interestpicker/x;

    new-instance v4, Lcom/twitter/android/interestpicker/ap;

    invoke-direct {v4, v0, v1, v2}, Lcom/twitter/android/interestpicker/ap;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lte;)V

    invoke-virtual {v3, v4}, Lcom/twitter/android/interestpicker/x;->a(Lcom/twitter/android/interestpicker/ap;)V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/interestpicker/a;->b()Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;

    iget-object v1, p0, Lcom/twitter/android/smartfollow/interestpicker/a;->k:Lcom/twitter/refresh/widget/a;

    invoke-virtual {v0, v1}, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->a(Lcom/twitter/refresh/widget/a;)V

    .line 100
    return-void
.end method

.method public s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/a;->i:Lcom/twitter/android/interestpicker/x;

    const-string/jumbo v1, "skip"

    invoke-virtual {v0, v1}, Lcom/twitter/android/interestpicker/x;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/interestpicker/a;->e()Lcom/twitter/android/smartfollow/SmartFollowFlowData;

    move-result-object v0

    .line 114
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->a([Ljava/lang/String;)V

    .line 115
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->b([Ljava/lang/String;)V

    .line 116
    invoke-super {p0}, Lcom/twitter/android/smartfollow/b;->s()V

    .line 117
    return-void
.end method

.method public t()V
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/interestpicker/a;->e()Lcom/twitter/android/smartfollow/SmartFollowFlowData;

    move-result-object v1

    .line 122
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/a;->i:Lcom/twitter/android/interestpicker/x;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/twitter/android/interestpicker/x;->a(I)Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->a([Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/a;->i:Lcom/twitter/android/interestpicker/x;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/twitter/android/interestpicker/x;->a(I)Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->b([Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/a;->i:Lcom/twitter/android/interestpicker/x;

    const-string/jumbo v1, "selected"

    invoke-virtual {v0, v1}, Lcom/twitter/android/interestpicker/x;->a(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/a;->i:Lcom/twitter/android/interestpicker/x;

    iget-object v1, p0, Lcom/twitter/android/smartfollow/interestpicker/a;->i:Lcom/twitter/android/interestpicker/x;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/android/interestpicker/x;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/interestpicker/x;->a(Ljava/util/List;)V

    .line 132
    const-string/jumbo v0, "interest_persistence_request_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/interestpicker/a;->v()V

    .line 136
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/smartfollow/b;->t()V

    .line 137
    return-void
.end method

.method protected u()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/a;->i:Lcom/twitter/android/interestpicker/x;

    invoke-virtual {v0}, Lcom/twitter/android/interestpicker/x;->c()V

    .line 104
    return-void
.end method

.method protected v()V
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/interestpicker/a;->b()Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;

    invoke-virtual {v0}, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 148
    invoke-static {v0}, Lcom/twitter/util/a;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 150
    new-instance v3, Lcom/twitter/model/json/stratostore/JsonInterestSelections;

    invoke-direct {v3}, Lcom/twitter/model/json/stratostore/JsonInterestSelections;-><init>()V

    .line 151
    iget-object v4, p0, Lcom/twitter/android/smartfollow/interestpicker/a;->i:Lcom/twitter/android/interestpicker/x;

    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/interestpicker/a;->e()Lcom/twitter/android/smartfollow/SmartFollowFlowData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->f()Lcom/twitter/model/stratostore/SourceLocation;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v1, v2}, Lcom/twitter/android/interestpicker/x;->a(Lcom/twitter/model/stratostore/SourceLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/twitter/model/json/stratostore/JsonInterestSelections;->a:Ljava/util/List;

    .line 154
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/interestpicker/a;->d()Lcom/twitter/android/smartfollow/s;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/twitter/android/smartfollow/s;->a(Lcom/twitter/model/json/stratostore/JsonInterestSelections;)V

    .line 155
    return-void
.end method

.method protected w()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/a;->i:Lcom/twitter/android/interestpicker/x;

    invoke-virtual {v0}, Lcom/twitter/android/interestpicker/x;->d()V

    .line 159
    return-void
.end method
