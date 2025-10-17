.class public final synthetic Lcom/xiaoji/wifi/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaoji/wifi/utils/AdbUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaoji/wifi/utils/AdbUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaoji/wifi/utils/a;->a:Lcom/xiaoji/wifi/utils/AdbUtils;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/wifi/utils/a;->a:Lcom/xiaoji/wifi/utils/AdbUtils;

    invoke-static {v0}, Lcom/xiaoji/wifi/utils/AdbUtils;->b(Lcom/xiaoji/wifi/utils/AdbUtils;)V

    return-void
.end method
