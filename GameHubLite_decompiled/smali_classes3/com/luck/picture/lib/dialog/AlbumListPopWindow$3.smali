.class Lcom/luck/picture/lib/dialog/AlbumListPopWindow$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/dialog/AlbumListPopWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow$3;->this$0:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow$3;->this$0:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    invoke-static {v0}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->access$001(Lcom/luck/picture/lib/dialog/AlbumListPopWindow;)V

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow$3;->this$0:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->access$102(Lcom/luck/picture/lib/dialog/AlbumListPopWindow;Z)Z

    return-void
.end method
