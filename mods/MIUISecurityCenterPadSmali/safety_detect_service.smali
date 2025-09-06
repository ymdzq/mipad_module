.method private l(Ljava/lang/Object;)V
{REGISTER_DECLARATION}

    const/4 v2, 0x0

    check-cast p1, Lh9/a;

    invoke-virtual {p1}, Lh9/a;->b()Z

    move-result v0

    iget-object v0, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->c:Li9/b;

    invoke-virtual {v0, p1}, Li9/b;->b(Lh9/a;)V

    return-void
.end method
