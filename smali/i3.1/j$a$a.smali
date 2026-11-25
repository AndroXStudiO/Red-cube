.class public final Li3/j$a$a;
.super Li3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/j$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ/a;

.field public final synthetic b:Li3/j$a;


# direct methods
.method public constructor <init>(Li3/j$a;LZ/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/j$a$a;->b:Li3/j$a;

    iput-object p2, p0, Li3/j$a$a;->a:LZ/a;

    return-void
.end method


# virtual methods
.method public final c(Li3/f;)V
    .locals 2

    iget-object v0, p0, Li3/j$a$a;->b:Li3/j$a;

    iget-object v0, v0, Li3/j$a;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Li3/j$a$a;->a:LZ/a;

    invoke-virtual {v1, v0}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Li3/f;->D(Li3/f$d;)Li3/f;

    return-void
.end method
