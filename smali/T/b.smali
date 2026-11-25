.class public final LT/b;
.super LG/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:LL1/b$a;

.field public final synthetic b:LD/q;


# direct methods
.method public constructor <init>(LL1/b$a;LD/q;)V
    .locals 0

    iput-object p1, p0, LT/b;->a:LL1/b$a;

    iput-object p2, p0, LT/b;->b:LD/q;

    invoke-direct {p0}, LG/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILG/w;)V
    .locals 0

    iget-object p1, p0, LT/b;->a:LL1/b$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LL1/b$a;->a(Ljava/lang/Object;)Z

    iget-object p1, p0, LT/b;->b:LD/q;

    check-cast p1, LG/D;

    invoke-interface {p1, p0}, LG/D;->g(LG/l;)V

    return-void
.end method
