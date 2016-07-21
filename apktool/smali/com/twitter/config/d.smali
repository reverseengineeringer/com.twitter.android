.class public Lcom/twitter/config/d;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/config/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/config/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/twitter/config/h;

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/twitter/config/d;->a:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/twitter/config/d;->b:Ljava/util/List;

    .line 21
    new-instance v0, Lcom/twitter/config/e;

    invoke-direct {v0}, Lcom/twitter/config/e;-><init>()V

    sput-object v0, Lcom/twitter/config/d;->c:Lcom/twitter/config/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    return-void
.end method

.method public static a(JLjava/lang/String;D)D
    .locals 2

    .prologue
    .line 101
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-class v1, Ljava/lang/Number;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/twitter/config/d;->a(JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;D)D
    .locals 3

    .prologue
    .line 97
    sget-wide v0, Lcom/twitter/config/d;->d:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/twitter/config/d;->a(JLjava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(JLjava/lang/String;F)F
    .locals 2

    .prologue
    .line 93
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-class v1, Ljava/lang/Number;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/twitter/config/d;->a(JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;F)F
    .locals 2

    .prologue
    .line 89
    sget-wide v0, Lcom/twitter/config/d;->d:J

    invoke-static {v0, v1, p0, p1}, Lcom/twitter/config/d;->a(JLjava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static a(JLjava/lang/String;I)I
    .locals 2

    .prologue
    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Ljava/lang/Number;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/twitter/config/d;->a(JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 73
    sget-wide v0, Lcom/twitter/config/d;->d:J

    invoke-static {v0, v1, p0, p1}, Lcom/twitter/config/d;->a(JLjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(JLjava/lang/String;J)J
    .locals 2

    .prologue
    .line 85
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-class v1, Ljava/lang/Number;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/twitter/config/d;->a(JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 81
    sget-wide v0, Lcom/twitter/config/d;->d:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/twitter/config/d;->a(JLjava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 161
    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p0

    invoke-static/range {v0 .. v6}, Lcom/twitter/config/d;->a(JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class",
            "<TT;>;J)TT;"
        }
    .end annotation

    .prologue
    .line 168
    sget-object v0, Lcom/twitter/config/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/config/g;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p5

    .line 170
    :try_start_0
    invoke-interface/range {v0 .. v5}, Lcom/twitter/config/g;->a(JLjava/lang/String;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    sget-object v2, Lcom/twitter/util/object/h;->a:Lcom/twitter/util/object/h;

    invoke-virtual {v2, v1, p4}, Lcom/twitter/util/object/h;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p3

    .line 179
    :goto_1
    return-object p3

    .line 174
    :catch_0
    move-exception v1

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error retrieving configuration value. Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/twitter/config/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {p2}, Lcom/twitter/config/d;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    const-class v0, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/twitter/config/d;->b(JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    sget-wide v0, Lcom/twitter/config/d;->d:J

    invoke-static {v0, v1, p0, p1}, Lcom/twitter/config/d;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/twitter/config/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public static a(JLjava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    const-class v0, Ljava/util/List;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/twitter/config/d;->a(JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    sget-wide v0, Lcom/twitter/config/d;->d:J

    invoke-static {v0, v1, p0, p1}, Lcom/twitter/config/d;->a(JLjava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)V
    .locals 0

    .prologue
    .line 53
    sput-wide p0, Lcom/twitter/config/d;->d:J

    .line 54
    return-void
.end method

.method public static a(Lcom/twitter/config/f;)V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/twitter/config/d;

    invoke-static {v0}, Lcte;->a(Ljava/lang/Class;)V

    .line 44
    sget-object v0, Lcom/twitter/config/d;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public static a(Lcom/twitter/config/g;)V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/twitter/config/d;

    invoke-static {v0}, Lcte;->a(Ljava/lang/Class;)V

    .line 34
    sget-object v0, Lcom/twitter/config/d;->c:Lcom/twitter/config/h;

    invoke-interface {p0, v0}, Lcom/twitter/config/g;->a(Lcom/twitter/config/h;)V

    .line 35
    sget-object v0, Lcom/twitter/config/d;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public static a(JLjava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 65
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/twitter/config/d;->a(JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 61
    sget-wide v0, Lcom/twitter/config/d;->d:J

    invoke-static {v0, v1, p0, p1}, Lcom/twitter/config/d;->a(JLjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static b(JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 185
    sget-object v0, Lcom/twitter/config/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/config/g;

    .line 187
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/twitter/config/g;->a(JLjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    sget-object v3, Lcom/twitter/util/object/h;->a:Lcom/twitter/util/object/h;

    invoke-virtual {v3, v1, p4}, Lcom/twitter/util/object/h;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p3

    .line 196
    :goto_1
    return-object p3

    .line 191
    :catch_0
    move-exception v1

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error retrieving configuration value. Key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lcom/twitter/config/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 195
    :cond_1
    invoke-static {p2}, Lcom/twitter/config/d;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    const-class v0, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/twitter/config/d;->a(JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/twitter/config/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    sget-wide v0, Lcom/twitter/config/d;->d:J

    invoke-static {v0, v1, p0, p1}, Lcom/twitter/config/d;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 154
    sget-wide v0, Lcom/twitter/config/d;->d:J

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2, v3}, Lcom/twitter/config/d;->a(JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 201
    invoke-static {}, Lczs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lczs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Undefined FeatureConfiguration value for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 204
    :cond_0
    return-void
.end method
