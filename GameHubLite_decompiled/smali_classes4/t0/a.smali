.class public final synthetic Lt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/a;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lt0/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt0/a;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lt0/a;->b:I

    invoke-static {v0, v1}, Lcom/xj/common/utils/toast/ToastKt;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method
