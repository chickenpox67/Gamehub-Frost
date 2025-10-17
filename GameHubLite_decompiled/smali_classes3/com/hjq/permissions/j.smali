.class public final synthetic Lcom/hjq/permissions/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hjq/permissions/PermissionHandler$3;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/permissions/PermissionHandler$3;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/permissions/j;->a:Lcom/hjq/permissions/PermissionHandler$3;

    iput-object p2, p0, Lcom/hjq/permissions/j;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hjq/permissions/j;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/hjq/permissions/j;->a:Lcom/hjq/permissions/PermissionHandler$3;

    iget-object v1, p0, Lcom/hjq/permissions/j;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hjq/permissions/j;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/hjq/permissions/PermissionHandler$3;->a(Lcom/hjq/permissions/PermissionHandler$3;Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method
