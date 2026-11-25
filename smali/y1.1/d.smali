.class public abstract Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/d$a;
    }
.end annotation


# static fields
.field public static final t:Ly1/b;

.field public static final u:Ly1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly1/b;

    invoke-direct {v0}, Ly1/s;-><init>()V

    sput-object v0, Ly1/d;->t:Ly1/b;

    new-instance v0, Ly1/n;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Ly1/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ly1/d;->u:Ly1/n;

    new-instance v0, Ly1/n;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, Ly1/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ly1/n;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Ly1/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ly1/n;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, Ly1/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
