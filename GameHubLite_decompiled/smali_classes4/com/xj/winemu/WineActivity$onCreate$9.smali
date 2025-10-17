.class public final Lcom/xj/winemu/WineActivity$onCreate$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winemu/openapi/WinUIBridge$KeyboardEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/WineActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/winemu/WineActivity;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/WineActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/WineActivity$onCreate$9;->a:Lcom/xj/winemu/WineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIII)V
    .locals 0

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$onCreate$9;->a:Lcom/xj/winemu/WineActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xj/winemu/WineActivity;->c2(Lcom/xj/winemu/WineActivity;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/WineActivity$onCreate$9;->a:Lcom/xj/winemu/WineActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xj/winemu/WineActivity;->c2(Lcom/xj/winemu/WineActivity;Z)V

    return-void
.end method
