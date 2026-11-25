.class public final Ld8/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/n;->a(Landroid/view/View;Ld8/n$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Ld8/n$b;

.field public final synthetic u:Ld8/n$c;


# direct methods
.method public constructor <init>(Ld8/n$b;Ld8/n$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/n$a;->t:Ld8/n$b;

    iput-object p2, p0, Ld8/n$a;->u:Ld8/n$c;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lh2/O;)Lh2/O;
    .locals 3

    new-instance v0, Ld8/n$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ld8/n$a;->u:Ld8/n$c;

    iget v2, v1, Ld8/n$c;->a:I

    iput v2, v0, Ld8/n$c;->a:I

    iget v2, v1, Ld8/n$c;->b:I

    iput v2, v0, Ld8/n$c;->b:I

    iget v2, v1, Ld8/n$c;->c:I

    iput v2, v0, Ld8/n$c;->c:I

    iget v1, v1, Ld8/n$c;->d:I

    iput v1, v0, Ld8/n$c;->d:I

    iget-object v1, p0, Ld8/n$a;->t:Ld8/n$b;

    invoke-interface {v1, p1, p2, v0}, Ld8/n$b;->a(Landroid/view/View;Lh2/O;Ld8/n$c;)Lh2/O;

    move-result-object p1

    return-object p1
.end method
