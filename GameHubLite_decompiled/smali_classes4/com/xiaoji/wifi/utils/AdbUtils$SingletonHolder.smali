.class final Lcom/xiaoji/wifi/utils/AdbUtils$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoji/wifi/utils/AdbUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xiaoji/wifi/utils/AdbUtils$SingletonHolder;

.field public static final b:Lcom/xiaoji/wifi/utils/AdbUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaoji/wifi/utils/AdbUtils$SingletonHolder;

    invoke-direct {v0}, Lcom/xiaoji/wifi/utils/AdbUtils$SingletonHolder;-><init>()V

    sput-object v0, Lcom/xiaoji/wifi/utils/AdbUtils$SingletonHolder;->a:Lcom/xiaoji/wifi/utils/AdbUtils$SingletonHolder;

    new-instance v0, Lcom/xiaoji/wifi/utils/AdbUtils;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaoji/wifi/utils/AdbUtils;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaoji/wifi/utils/AdbUtils$SingletonHolder;->b:Lcom/xiaoji/wifi/utils/AdbUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xiaoji/wifi/utils/AdbUtils;
    .locals 1

    sget-object v0, Lcom/xiaoji/wifi/utils/AdbUtils$SingletonHolder;->b:Lcom/xiaoji/wifi/utils/AdbUtils;

    return-object v0
.end method
