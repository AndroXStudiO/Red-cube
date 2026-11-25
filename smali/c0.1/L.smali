.class public final Lc0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/K;


# instance fields
.field public final synthetic a:Lc0/J;

.field public final synthetic b:Lc0/J$a;


# direct methods
.method public constructor <init>(Lc0/J;Lc0/J$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/L;->a:Lc0/J;

    iput-object p2, p0, Lc0/L;->b:Lc0/J$a;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lc0/L;->a:Lc0/J;

    iget-object v0, v0, Lc0/J;->a:LA0/c;

    iget-object v1, p0, Lc0/L;->b:Lc0/J$a;

    invoke-virtual {v0, v1}, LA0/c;->m(Ljava/lang/Object;)Z

    return-void
.end method
