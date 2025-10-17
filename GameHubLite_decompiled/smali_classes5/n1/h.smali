.class public final synthetic Ln1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/h;->a:Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ln1/h;->a:Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->L(Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;Ljava/lang/Exception;)V

    return-void
.end method
