.class public final Ly1/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final t:Ljava/lang/Object;

.field public final u:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/u$a;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly1/u$a;->u:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ly1/u$a;->u:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly1/u$a;->t:Ljava/lang/Object;

    return-object v0
.end method
