.class public final synthetic Lcom/hjq/permissions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hjq/permissions/PermissionHandler;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/permissions/PermissionHandler;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/permissions/f;->a:Lcom/hjq/permissions/PermissionHandler;

    iput-object p2, p0, Lcom/hjq/permissions/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/hjq/permissions/f;->a:Lcom/hjq/permissions/PermissionHandler;

    iget-object v1, p0, Lcom/hjq/permissions/f;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hjq/permissions/PermissionHandler;->c(Lcom/hjq/permissions/PermissionHandler;Ljava/util/List;)V

    return-void
.end method
