.class public final Lcom/google/android/material/tabs/TabLayout$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Lm3/b;


# direct methods
.method public constructor <init>(Lm3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lm3/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$f;->c:I

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lm3/b;

    invoke-virtual {v0, p1}, Lm3/b;->setCurrentItem(I)V

    return-void
.end method
