.class public Lcom/xiaoji/module/operations/inject/InjectHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/xiaoji/module/operations/inject/InjectHelper;

.field public static d:[[I

.field public static e:[Z


# instance fields
.field public a:Ljava/util/Map;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    const/16 v1, 0x28

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcom/xiaoji/module/operations/inject/InjectHelper;->d:[[I

    new-array v0, v1, [Z

    sput-object v0, Lcom/xiaoji/module/operations/inject/InjectHelper;->e:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/module/operations/inject/InjectHelper;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaoji/module/operations/inject/InjectHelper;->b:J

    return-void
.end method

.method public static b()Lcom/xiaoji/module/operations/inject/InjectHelper;
    .locals 1

    sget-object v0, Lcom/xiaoji/module/operations/inject/InjectHelper;->c:Lcom/xiaoji/module/operations/inject/InjectHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaoji/module/operations/inject/InjectHelper;

    invoke-direct {v0}, Lcom/xiaoji/module/operations/inject/InjectHelper;-><init>()V

    sput-object v0, Lcom/xiaoji/module/operations/inject/InjectHelper;->c:Lcom/xiaoji/module/operations/inject/InjectHelper;

    :cond_0
    sget-object v0, Lcom/xiaoji/module/operations/inject/InjectHelper;->c:Lcom/xiaoji/module/operations/inject/InjectHelper;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaoji/module/operations/inject/InjectHelper;->b:J

    return-void
.end method
