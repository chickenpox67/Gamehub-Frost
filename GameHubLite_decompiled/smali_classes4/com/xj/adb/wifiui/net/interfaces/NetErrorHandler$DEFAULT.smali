.class public final Lcom/xj/adb/wifiui/net/interfaces/NetErrorHandler$DEFAULT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/adb/wifiui/net/interfaces/NetErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/adb/wifiui/net/interfaces/NetErrorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DEFAULT"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic b:Lcom/xj/adb/wifiui/net/interfaces/NetErrorHandler$DEFAULT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/adb/wifiui/net/interfaces/NetErrorHandler$DEFAULT;

    invoke-direct {v0}, Lcom/xj/adb/wifiui/net/interfaces/NetErrorHandler$DEFAULT;-><init>()V

    sput-object v0, Lcom/xj/adb/wifiui/net/interfaces/NetErrorHandler$DEFAULT;->b:Lcom/xj/adb/wifiui/net/interfaces/NetErrorHandler$DEFAULT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/net/interfaces/NetErrorHandler$DefaultImpls;->a(Lcom/xj/adb/wifiui/net/interfaces/NetErrorHandler;Ljava/lang/Throwable;)V

    return-void
.end method
