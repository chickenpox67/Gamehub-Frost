.class public final synthetic Lcom/hjq/permissions/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/permissions/OnRequestPermissionsResultCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/permissions/g;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcom/hjq/permissions/g;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lcom/hjq/permissions/PermissionHandler;->a(Ljava/lang/Runnable;[Ljava/lang/String;[I)V

    return-void
.end method
