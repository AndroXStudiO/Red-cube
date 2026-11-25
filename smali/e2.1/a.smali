.class public final Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:LY1/e$a;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(LY1/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/a;->t:LY1/e$a;

    iput p2, p0, Le2/a;->u:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le2/a;->t:LY1/e$a;

    iget-object v0, v0, LY1/e$a;->u:LX1/f$c;

    if-eqz v0, :cond_0

    iget v1, p0, Le2/a;->u:I

    invoke-virtual {v0, v1}, LX1/f$c;->b(I)V

    :cond_0
    return-void
.end method
