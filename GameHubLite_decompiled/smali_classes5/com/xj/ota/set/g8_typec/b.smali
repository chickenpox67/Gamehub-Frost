.class public final synthetic Lcom/xj/ota/set/g8_typec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/ota/set/g8_typec/G8TypeCOTA;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/ota/set/g8_typec/b;->a:Lcom/xj/ota/set/g8_typec/G8TypeCOTA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/set/g8_typec/b;->a:Lcom/xj/ota/set/g8_typec/G8TypeCOTA;

    invoke-static {v0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->m(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V

    return-void
.end method
