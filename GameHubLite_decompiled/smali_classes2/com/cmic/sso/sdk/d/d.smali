.class public Lcom/cmic/sso/sdk/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/cmic/sso/sdk/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/cmic/sso/sdk/d/d;)Lcom/cmic/sso/sdk/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/sso/sdk/d/d;->a:Lcom/cmic/sso/sdk/a;

    return-object p0
.end method

.method private static a(Lcom/cmic/sso/sdk/d/b;Lcom/cmic/sso/sdk/a;)V
    .locals 8

    .line 3
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "appid"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cmic/sso/sdk/d/b;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/auth/n/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cmic/sso/sdk/d/b;->f(Ljava/lang/String;)V

    const-string v0, "interfaceType"

    invoke-virtual {p1, v0, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cmic/sso/sdk/d/b;->i(Ljava/lang/String;)V

    const-string v0, "interfaceCode"

    invoke-virtual {p1, v0, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cmic/sso/sdk/d/b;->h(Ljava/lang/String;)V

    const-string v0, "interfaceElasped"

    invoke-virtual {p1, v0, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cmic/sso/sdk/d/b;->g(Ljava/lang/String;)V

    const-string v0, "timeOut"

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cmic/sso/sdk/d/b;->l(Ljava/lang/String;)V

    const-string v0, "traceId"

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/cmic/sso/sdk/d/b;->s(Ljava/lang/String;)V

    const-string v2, "networkClass"

    invoke-virtual {p1, v2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/cmic/sso/sdk/d/b;->v(Ljava/lang/String;)V

    const-string v2, "simCardNum"

    invoke-virtual {p1, v2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/cmic/sso/sdk/d/b;->n(Ljava/lang/String;)V

    const-string v2, "operatortype"

    invoke-virtual {p1, v2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/cmic/sso/sdk/d/b;->o(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/auth/n/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/cmic/sso/sdk/d/b;->p(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/auth/n/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/cmic/sso/sdk/d/b;->q(Ljava/lang/String;)V

    const-string v3, "networktype"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/cmic/sso/sdk/d/b;->y(Ljava/lang/String;)V

    const-string v3, "starttime"

    invoke-virtual {p1, v3}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/cmic/sso/sdk/d/b;->t(Ljava/lang/String;)V

    const-string v3, "endtime"

    invoke-virtual {p1, v3}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/cmic/sso/sdk/d/b;->w(Ljava/lang/String;)V

    const-string v3, "systemEndTime"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "systemStartTime"

    invoke-virtual {p1, v3, v4, v5}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/cmic/sso/sdk/d/b;->m(Ljava/lang/String;)V

    const-string v3, "imsiState"

    invoke-virtual {p1, v3}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/cmic/sso/sdk/d/b;->d(Ljava/lang/String;)V

    const-string v3, "AID"

    invoke-static {v3, v1}, Lcom/mobile/auth/n/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/cmic/sso/sdk/d/b;->z(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/cmic/sso/sdk/d/b;->A(Ljava/lang/String;)V

    const-string v1, "scripType"

    invoke-virtual {p1, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/cmic/sso/sdk/d/b;->B(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SendLog"

    invoke-static {p1, p0}, Lcom/mobile/auth/n/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/mobile/auth/l/a;->a()Lcom/mobile/auth/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/sso/sdk/d/d;->a:Lcom/cmic/sso/sdk/a;

    new-instance v2, Lcom/cmic/sso/sdk/d/d$1;

    invoke-direct {v2, p0}, Lcom/cmic/sso/sdk/d/d$1;-><init>(Lcom/cmic/sso/sdk/d/d;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/mobile/auth/l/a;->a(Lorg/json/JSONObject;Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/l/d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/cmic/sso/sdk/a;)V
    .locals 10

    .line 2
    const-string v0, ""

    :try_start_0
    invoke-virtual {p3}, Lcom/cmic/sso/sdk/a;->a()Lcom/cmic/sso/sdk/d/b;

    move-result-object v1

    invoke-static {p1}, Lcom/mobile/auth/n/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2}, Lcom/cmic/sso/sdk/d/b;->e(Ljava/lang/String;)V

    const-string p2, "loginMethod"

    invoke-virtual {p3, p2, v0}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/cmic/sso/sdk/d/b;->x(Ljava/lang/String;)V

    const-string p2, "isCacheScrip"

    const/4 v3, 0x0

    invoke-virtual {p3, p2, v3}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "scrip"

    :goto_0
    invoke-virtual {v1, p2}, Lcom/cmic/sso/sdk/d/b;->r(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    const-string p2, "pgw"

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/mobile/auth/n/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/cmic/sso/sdk/d/b;->j(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Lcom/cmic/sso/sdk/d/b;->k(Ljava/lang/String;)V

    const-string p1, "hsaReadPhoneStatePermission"

    invoke-virtual {p3, p1, v3}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_3

    :cond_2
    const-string p1, "0"

    :goto_3
    invoke-virtual {v1, p1}, Lcom/cmic/sso/sdk/d/b;->c(Ljava/lang/String;)V

    invoke-static {v1, p3}, Lcom/cmic/sso/sdk/d/d;->a(Lcom/cmic/sso/sdk/d/b;Lcom/cmic/sso/sdk/a;)V

    iget-object p1, v1, Lcom/cmic/sso/sdk/d/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iget-object p2, v1, Lcom/cmic/sso/sdk/d/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v6, v5

    move v7, v3

    :goto_5
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    const-string v9, "\n"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_3
    const-string v5, "message"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "stack"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_4
    iget-object p2, v1, Lcom/cmic/sso/sdk/d/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {v1, p1}, Lcom/cmic/sso/sdk/d/b;->a(Lorg/json/JSONArray;)V

    :cond_6
    const-string p1, "SendLog"

    const-string p2, "\u767b\u5f55\u65e5\u5fd7"

    invoke-static {p1, p2}, Lcom/mobile/auth/n/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/d/b;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/cmic/sso/sdk/d/d;->a(Lorg/json/JSONObject;Lcom/cmic/sso/sdk/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/cmic/sso/sdk/a;)V
    .locals 0

    .line 5
    iput-object p2, p0, Lcom/cmic/sso/sdk/d/d;->a:Lcom/cmic/sso/sdk/a;

    invoke-direct {p0, p1}, Lcom/cmic/sso/sdk/d/d;->a(Lorg/json/JSONObject;)V

    return-void
.end method
