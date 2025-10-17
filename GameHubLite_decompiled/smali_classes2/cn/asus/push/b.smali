.class final Lcn/asus/push/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/asus/push/IAIDLCallback;


# static fields
.field public static b:Lcn/asus/push/IAIDLCallback;


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/asus/push/b;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcn/asus/push/b;->a:Landroid/os/IBinder;

    return-object v0
.end method
