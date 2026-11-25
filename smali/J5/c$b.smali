.class public final LJ5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ5/c;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:LJ5/c;


# direct methods
.method public constructor <init>(LJ5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/c$b;->t:LJ5/c;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget-object v0, p0, LJ5/c$b;->t:LJ5/c;

    const p1, 0x7f130049

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LB4/c;

    const/4 p1, 0x6

    invoke-direct {v6, p1, v0}, LB4/c;-><init>(ILjava/lang/Object;)V

    new-instance v7, LB4/n;

    const/16 p1, 0xc

    invoke-direct {v7, p1}, LB4/n;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v4, "Proceed"

    invoke-virtual/range {v0 .. v7}, Ls3/o;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
