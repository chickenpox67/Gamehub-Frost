.class public final synthetic Lcom/xj/winemu/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/databinding/ActivityWineBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/databinding/ActivityWineBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/k0;->a:Lcom/xj/winemu/databinding/ActivityWineBinding;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/k0;->a:Lcom/xj/winemu/databinding/ActivityWineBinding;

    invoke-static {v0}, Lcom/xj/winemu/WineActivity;->j1(Lcom/xj/winemu/databinding/ActivityWineBinding;)V

    return-void
.end method
