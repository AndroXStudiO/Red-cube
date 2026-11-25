.class public final Le2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY1/e$a;

.field public final b:Le2/m;


# direct methods
.method public constructor <init>(LY1/e$a;Le2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/b;->a:LY1/e$a;

    iput-object p2, p0, Le2/b;->b:Le2/m;

    return-void
.end method


# virtual methods
.method public final a(Le2/i$a;)V
    .locals 5

    iget v0, p1, Le2/i$a;->b:I

    iget-object v1, p0, Le2/b;->b:Le2/m;

    iget-object v2, p0, Le2/b;->a:LY1/e$a;

    if-nez v0, :cond_0

    new-instance v0, LF7/O0;

    iget-object p1, p1, Le2/i$a;->a:Landroid/graphics/Typeface;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, p1, v4}, LF7/O0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v0}, Le2/m;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Le2/a;

    invoke-direct {p1, v2, v0}, Le2/a;-><init>(LY1/e$a;I)V

    invoke-virtual {v1, p1}, Le2/m;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
