.class public final synthetic Lcom/xiaoji/wifi/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/xiaoji/wifi/utils/AdbUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaoji/wifi/utils/AdbUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaoji/wifi/utils/b;->a:Lcom/xiaoji/wifi/utils/AdbUtils;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/wifi/utils/b;->a:Lcom/xiaoji/wifi/utils/AdbUtils;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/xiaoji/wifi/utils/AdbUtils;->c(Lcom/xiaoji/wifi/utils/AdbUtils;Ljava/lang/Integer;)V

    return-void
.end method
