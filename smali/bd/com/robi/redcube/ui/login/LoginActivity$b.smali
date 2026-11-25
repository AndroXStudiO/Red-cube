.class public final Lbd/com/robi/redcube/ui/login/LoginActivity$b;
.super Ljava/lang/Object;
.source "0333.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/login/LoginActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lbd/com/robi/redcube/ui/login/LoginActivity;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/login/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/login/LoginActivity$b;->t:Lbd/com/robi/redcube/ui/login/LoginActivity;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0333.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget v0, Lbd/com/robi/redcube/ui/login/LoginActivity;->O0:I

    iget-object v0, p0, Lbd/com/robi/redcube/ui/login/LoginActivity$b;->t:Lbd/com/robi/redcube/ui/login/LoginActivity;

    invoke-virtual {v0, p1}, Lbd/com/robi/redcube/ui/login/LoginActivity;->k0(Ljava/lang/String;)V

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
