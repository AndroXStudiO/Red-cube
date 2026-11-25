.class public final Lo0/b$a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lic/g;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lo0/u;


# direct methods
.method public constructor <init>(Lo0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/b$a$a$b;->t:Lo0/u;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwa/A;

    iget-object p1, p0, Lo0/b$a$a$b;->t:Lo0/u;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_0

    sget-object p2, Lo0/f;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/u;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p1, p1, Lo0/u;->a:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Lo0/f;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
