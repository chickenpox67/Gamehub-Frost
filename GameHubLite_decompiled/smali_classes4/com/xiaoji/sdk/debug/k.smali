.class public final synthetic Lcom/xiaoji/sdk/debug/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaoji/sdk/debug/k;->a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/k;->a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    invoke-static {v0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->b1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V

    return-void
.end method
