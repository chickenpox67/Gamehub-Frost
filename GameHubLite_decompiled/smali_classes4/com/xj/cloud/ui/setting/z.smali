.class public final synthetic Lcom/xj/cloud/ui/setting/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/cloud/ui/setting/z;->a:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    iput p2, p0, Lcom/xj/cloud/ui/setting/z;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/cloud/ui/setting/z;->a:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    iget v1, p0, Lcom/xj/cloud/ui/setting/z;->b:I

    invoke-static {v0, v1}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->r0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;I)V

    return-void
.end method
