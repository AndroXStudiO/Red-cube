.class public final Lbd/com/robi/redcube/ui/youtube_player/YoutubePlayerActivity$a;
.super LS9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/youtube_player/YoutubePlayerActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbd/com/robi/redcube/ui/youtube_player/YoutubePlayerActivity;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/youtube_player/YoutubePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/youtube_player/YoutubePlayerActivity$a;->a:Lbd/com/robi/redcube/ui/youtube_player/YoutubePlayerActivity;

    return-void
.end method


# virtual methods
.method public final i(LR9/e;)V
    .locals 2

    const-string v0, "youTubePlayer"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/youtube_player/YoutubePlayerActivity$a;->a:Lbd/com/robi/redcube/ui/youtube_player/YoutubePlayerActivity;

    iget-object v0, v0, Lbd/com/robi/redcube/ui/youtube_player/YoutubePlayerActivity;->h0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, LR9/e;->e(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method
