.class public final synthetic LD4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lbd/com/robi/redcube/ui/login/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/login/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/l;->a:Lbd/com/robi/redcube/ui/login/LoginActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    sget v0, Lbd/com/robi/redcube/ui/login/LoginActivity;->O0:I

    const-string v0, "<unused var>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LD4/l;->a:Lbd/com/robi/redcube/ui/login/LoginActivity;

    iput-boolean p2, p1, Lbd/com/robi/redcube/ui/login/LoginActivity;->u0:Z

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/login/LoginActivity;->l0()V

    return-void
.end method
