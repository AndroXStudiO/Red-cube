.class public final Le2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Le2/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/g;->a:Ljava/lang/String;

    iput-object p2, p0, Le2/g;->b:Landroid/content/Context;

    iput-object p3, p0, Le2/g;->c:Ljava/util/List;

    iput p4, p0, Le2/g;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Le2/g;->a:Ljava/lang/String;

    iget-object v1, p0, Le2/g;->b:Landroid/content/Context;

    iget-object v2, p0, Le2/g;->c:Ljava/util/List;

    iget v3, p0, Le2/g;->d:I

    invoke-static {v0, v1, v2, v3}, Le2/i;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Le2/i$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, Le2/i$a;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Le2/i$a;-><init>(I)V

    return-object v0
.end method
