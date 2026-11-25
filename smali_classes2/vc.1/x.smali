.class public final Lvc/x;
.super Lvc/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvc/s;

.field public final synthetic b:LIc/i;


# direct methods
.method public constructor <init>(Lvc/s;LIc/i;)V
    .locals 0

    iput-object p1, p0, Lvc/x;->a:Lvc/s;

    iput-object p2, p0, Lvc/x;->b:LIc/i;

    invoke-direct {p0}, Lvc/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lvc/x;->b:LIc/i;

    invoke-virtual {v0}, LIc/i;->g()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Lvc/s;
    .locals 1

    iget-object v0, p0, Lvc/x;->a:Lvc/s;

    return-object v0
.end method

.method public final c(LIc/g;)V
    .locals 1

    iget-object v0, p0, Lvc/x;->b:LIc/i;

    invoke-interface {p1, v0}, LIc/g;->k0(LIc/i;)LIc/g;

    return-void
.end method
