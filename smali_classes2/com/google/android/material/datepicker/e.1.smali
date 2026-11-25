.class public final synthetic Lcom/google/android/material/datepicker/e;
.super Ljava/lang/Object;
.source "0690.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lcom/google/android/material/datepicker/f;

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->t:Lcom/google/android/material/datepicker/f;

    iput-wide p2, p0, Lcom/google/android/material/datepicker/e;->u:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->t:Lcom/google/android/material/datepicker/f;

    iget-wide v1, p0, Lcom/google/android/material/datepicker/e;->u:J

    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/i;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0690.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/16 v2, 0x20

    const/16 v3, 0xa0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/datepicker/f;->x:Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "0690.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/material/datepicker/f;->t:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/f;->a()V

    return-void
.end method
