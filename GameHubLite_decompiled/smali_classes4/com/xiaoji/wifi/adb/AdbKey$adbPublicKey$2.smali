.class final Lcom/xiaoji/wifi/adb/AdbKey$adbPublicKey$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/wifi/adb/AdbKey;-><init>(Lcom/xiaoji/wifi/adb/AdbKeyStore;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic this$0:Lcom/xiaoji/wifi/adb/AdbKey;


# direct methods
.method public constructor <init>(Lcom/xiaoji/wifi/adb/AdbKey;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/wifi/adb/AdbKey$adbPublicKey$2;->this$0:Lcom/xiaoji/wifi/adb/AdbKey;

    iput-object p2, p0, Lcom/xiaoji/wifi/adb/AdbKey$adbPublicKey$2;->$name:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbKey$adbPublicKey$2;->invoke()[B

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbKey$adbPublicKey$2;->this$0:Lcom/xiaoji/wifi/adb/AdbKey;

    invoke-static {v0}, Lcom/xiaoji/wifi/adb/AdbKey;->d(Lcom/xiaoji/wifi/adb/AdbKey;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoji/wifi/adb/AdbKey$adbPublicKey$2;->$name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaoji/wifi/adb/AdbKeyKt;->a(Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
