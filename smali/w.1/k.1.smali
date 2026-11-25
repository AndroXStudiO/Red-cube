.class public final synthetic Lw/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:LG/l;

.field public final synthetic u:I

.field public final synthetic v:LG/o;


# direct methods
.method public synthetic constructor <init>(LG/l;ILG/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/k;->t:LG/l;

    iput p2, p0, Lw/k;->u:I

    iput-object p3, p0, Lw/k;->v:LG/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw/k;->v:LG/o;

    iget-object v1, p0, Lw/k;->t:LG/l;

    iget v2, p0, Lw/k;->u:I

    invoke-virtual {v1, v2, v0}, LG/l;->c(ILG/o;)V

    return-void
.end method
